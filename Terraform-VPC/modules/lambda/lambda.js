exports.test = async (event) => {
    const { number1, number2 } = event;

    
    if (typeof number1 !== 'number' || typeof number2 !== 'number') {
        return {
            statusCode: 400,
            body: JSON.stringify({ message: 'Please provide two numbers in the request body.' }),
        };
    }

    const sum = number1 + number2;

    return {
        statusCode: 200,
        body: JSON.stringify({ sum: sum }),
    };
};
