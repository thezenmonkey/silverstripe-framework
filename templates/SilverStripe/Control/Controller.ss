<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<% base_tag %>

		$MetaTags

		<% require themedCSS('client/dist/styles/debug') %>
	</head>
	<body>
		<div class="info">
			<h1><% if $Title %>$Title<% else %>Welcome to SilverStripe<% end_if %></h1>
		</div>

		<div class="options">
			<% if $Content || $Form %>
				$Content
				$Form
			<% else %>
				<h3>Getting Started</h3>

				<p>To get started with the SilverStripe framework:</p>
				<ol>
					<li>Create a <code>Controller</code> subclass (<a href="https://docs.silverstripe.org/en/developer_guides/controllers">docs.silverstripe.org/en/developer_guides/controllers/</a>)</li>
					<li>Setup the routes.yml to your <code>Controller</code> (<a href="https://docs.silverstripe.org/en/developer_guides/controllers/routing">docs.silverstripe.org/en/developer_guides/controllers/routing</a>).</li>
					<li>Create a template for your <code>Controller</code> (<a href="https://docs.silverstripe.org/en/3/developer_guides/templates">docs.silverstripe.org/en/developer_guides/templates/</a>)</li>
				</ol>

				<h3>Community resources</h3>

				<ul>
					<li>
						<p><a href="http://silverstripe.org/forum">silverstripe.org/forum</a> Discussion forums for the development community.</p>
					</li>
					<li><p><a href="http://silverstripe.org/irc">silverstripe.org/irc</a> IRC channel for realtime support and discussions.</p></li>

					<li><p><a href="http://docs.silverstripe.org">docs.silverstripe.org</a> Searchable developer documentation, how-tos, tutorials, and reference.</p></li>

					<li><p><a href="http://api.silverstripe.org">api.silverstripe.org</a> API documentation for PHP classes, methods and properties.</p></li>
				</ul>
			<% end_if %>
		</div>
	</body>
</html>
