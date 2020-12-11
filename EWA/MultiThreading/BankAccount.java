package MultiThreading;

public class BankAccount {
	private int balance = 100;
	
	public void withdraw(int amount) {
		balance = balance - amount;
	}

	public int getBalance() {
		return balance;
	}

	public void setBalance(int balance) {
		this.balance = balance;
	}
	public void deposit(int amount) {
		balance = balance + amount;
	}
}
