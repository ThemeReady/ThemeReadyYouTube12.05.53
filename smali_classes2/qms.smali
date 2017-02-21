.class final Lqms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbs;


# instance fields
.field private synthetic a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lqms;->a:Lqlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1953
    iget-object v0, p0, Lqms;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1954
    iget-object v0, p0, Lqms;->a:Lqlj;

    const v1, 0x7f120252

    invoke-virtual {v0, v1}, Lqlj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1955
    iget-object v1, p0, Lqms;->a:Lqlj;

    invoke-virtual {v1}, Lqlj;->f()Lgb;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1956
    iget-object v1, p0, Lqms;->a:Lqlj;

    iget-object v1, v1, Lqlj;->ab:Lqaa;

    const/4 v2, 0x1

    iget-object v3, p0, Lqms;->a:Lqlj;

    .line 20130
    iget v3, v3, Lqlj;->aH:I

    .line 1956
    invoke-virtual {v1, v2, v3, v0, v4}, Lqaa;->a(IILjava/lang/String;Z)V

    .line 1962
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1966
    iget-object v0, p0, Lqms;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    if-eqz v0, :cond_0

    .line 1967
    iget-object v0, p0, Lqms;->a:Lqlj;

    iget-object v0, v0, Lqlj;->ab:Lqaa;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lqms;->a:Lqlj;

    .line 20130
    iget v3, v3, Lqlj;->aH:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lqaa;->a([I)V

    .line 1969
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1973
    iget-object v0, p0, Lqms;->a:Lqlj;

    .line 10130
    iget-boolean v0, v0, Lqlj;->aN:Z

    .line 1975
    return-void
.end method
