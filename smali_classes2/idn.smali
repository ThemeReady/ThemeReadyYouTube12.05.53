.class public final Lidn;
.super Lidp;


# instance fields
.field private synthetic a:Landroid/app/Activity;

.field private synthetic b:Lidm;


# direct methods
.method public constructor <init>(Lidm;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lidn;->b:Lidm;

    iput-object p2, p0, Lidn;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lidp;-><init>(Lidm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lidn;->b:Lidm;

    .line 2000
    iget-object v0, v0, Lidm;->a:Ljbi;

    iget-object v1, p0, Lidn;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljbi;->a(Landroid/app/Activity;)Ljbd;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lidn;->a:Landroid/app/Activity;

    const-string v1, "iap"

    invoke-static {v0, v1}, Lidm;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Lidv;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lidn;->a:Landroid/app/Activity;

    invoke-static {v0}, Lisq;->a(Ljava/lang/Object;)Lisn;

    move-result-object v0

    invoke-interface {p1, v0}, Lidv;->a(Lisn;)Ljbd;

    move-result-object v0

    return-object v0
.end method
