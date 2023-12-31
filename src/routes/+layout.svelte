<script lang="ts">
	import '../styles/global.css';
</script>

<div class="wrapper">
	<header class="main-header">
		<a href="/"><div class="main-header__logo"></div></a>
		<nav class="main-header__nav-right">
			<a href="/" class="btn disabled">Sign In</a>
		</nav>
	</header>

	<main class="main-content">
		<slot />
	</main>

	<footer class="main-footer">
		<nav class="main-footer__nav">
			<a href="/">About</a>
			<span>|</span>
			<a href="/">Contact</a>
			<span>|</span>
			<a href="/">Privacy</a>
			<span>|</span>
			<a href="/">Cookies</a>
			<span>|</span>
			<a href="/">Legal</a>
		</nav>
		<p class="copyright">&copy; 2023 Your Company. <br />All Rights Reserved.</p>
	</footer>
</div>
