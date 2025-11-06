# simple-interest.py
# Program to calculate Simple Interest

# Formula: Simple Interest = (Principal × Rate × Time) / 100

def calculate_simple_interest(principal, rate, time):
    """Calculate and return simple interest."""
    interest = (principal * rate * time) / 100
    return interest


# Example usage
if __name__ == "__main__":
    print("=== Simple Interest Calculator ===")
    p = float(input("Enter the Principal amount: "))
    r = float(input("Enter the Rate of interest (%): "))
    t = float(input("Enter the Time (in years): "))

    si = calculate_simple_interest(p, r, t)
    print(f"\nSimple Interest = {si}")
    print(f"Total Amount = {p + si}")
