.class final Llyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Late;


# instance fields
.field private synthetic a:Llyv;


# direct methods
.method constructor <init>(Llyv;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llyw;->a:Llyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Llyw;->a:Llyv;

    invoke-virtual {v0}, Llyv;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->onBackPressed()V

    .line 109
    iget-object v0, p0, Llyw;->a:Llyv;

    iget-object v0, v0, Llyv;->b:Llzy;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Llyw;->a:Llyv;

    iget-object v0, v0, Llyv;->b:Llzy;

    iget-object v1, p0, Llyw;->a:Llyv;

    .line 1038
    iget-object v1, v1, Llyv;->aa:Ljava/lang/String;

    iget-object v2, p0, Llyw;->a:Llyv;

    .line 2038
    iget-object v2, v2, Llyv;->ab:Ljava/lang/String;

    iget-object v3, p0, Llyw;->a:Llyv;

    .line 3038
    iget-object v3, v3, Llyv;->ac:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v3}, Llzy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
