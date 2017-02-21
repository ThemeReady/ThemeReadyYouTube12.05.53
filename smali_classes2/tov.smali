.class final Ltov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmm;


# instance fields
.field private synthetic a:Ltow;

.field private synthetic b:Ltou;


# direct methods
.method constructor <init>(Ltou;Ltow;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ltov;->b:Ltou;

    iput-object p2, p0, Ltov;->a:Ltow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Ltov;->a:Ltow;

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Ltov;->b:Ltou;

    iget-object v0, p0, Ltov;->b:Ltou;

    .line 1012
    iget-boolean v0, v0, Ltou;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    .line 2012
    :goto_0
    iput-boolean v0, v2, Ltou;->f:Z

    .line 91
    iget-object v0, p0, Ltov;->b:Ltou;

    .line 3012
    invoke-virtual {v0}, Ltou;->c()V

    .line 92
    iget-object v0, p0, Ltov;->a:Ltow;

    iget-object v2, p0, Ltov;->b:Ltou;

    .line 4012
    iget-boolean v2, v2, Ltou;->e:Z

    invoke-interface {v0, v2}, Ltow;->a(Z)V

    .line 94
    :cond_0
    return v1

    .line 1012
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
