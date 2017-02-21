.class final Loep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodn;


# instance fields
.field private synthetic a:Lgb;

.field private synthetic b:Loen;


# direct methods
.method constructor <init>(Loen;Lgb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Loep;->b:Loen;

    iput-object p2, p0, Loep;->a:Lgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Loep;->b:Loen;

    .line 2138
    iget-object v1, v0, Loen;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2139
    iget-object v1, v0, Loen;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2140
    iget-object v1, v0, Loen;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2142
    iget-object v0, v0, Loen;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2143
    return-void
.end method

.method public final a(Lodr;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 158
    iget-object v0, p0, Loep;->a:Lgb;

    check-cast v0, Loem;

    .line 159
    invoke-interface {v0}, Loem;->h()Loel;

    move-result-object v3

    .line 161
    iget-object v0, p0, Loep;->b:Loen;

    .line 1027
    iget-object v0, v0, Loen;->ac:Laau;

    .line 2040
    iget-object v1, p1, Lodx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Laau;->a(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v6, p0, Loep;->b:Loen;

    new-instance v0, Lofb;

    iget-object v1, p0, Loep;->a:Lgb;

    iget-object v2, p0, Loep;->a:Lgb;

    .line 165
    invoke-virtual {p1, v2}, Lodr;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Loep;->b:Loen;

    .line 3027
    iget-object v4, v4, Loen;->ab:Lsgf;

    invoke-direct/range {v0 .. v5}, Lofb;-><init>(Landroid/content/Context;Ljava/util/List;Loel;Lsgf;Z)V

    .line 4027
    iput-object v0, v6, Loen;->Z:Lofb;

    .line 170
    iget-object v0, p0, Loep;->b:Loen;

    .line 5027
    iget-object v1, v0, Loen;->Y:Landroid/widget/ListView;

    iget-object v0, p0, Loep;->b:Loen;

    .line 6027
    iget-object v0, v0, Loen;->Z:Lofb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    iget-object v0, p0, Loep;->b:Loen;

    .line 7027
    iget-object v0, v0, Loen;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Loep;->b:Loen;

    .line 8027
    iget-object v0, v0, Loen;->Y:Landroid/widget/ListView;

    .line 9047
    iget v1, p1, Lodx;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 175
    iget-object v0, p0, Loep;->b:Loen;

    .line 10027
    iget-object v0, v0, Loen;->Y:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setVisibility(I)V

    .line 176
    return-void
.end method
