int f()
{
	if (i == 0)
		return 1;
	return i * f();
}

pragma(msg, f(5) == 120);
