.class public final Ltnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ltnn;

.field public c:Ltnp;

.field public d:Ltod;

.field public e:Ltoe;

.field public f:Ltoe;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Ltnu;->a:Z

    .line 27
    invoke-virtual {p0}, Ltnu;->a()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)Laalv;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Ltny;

    invoke-direct {v0, p0}, Ltny;-><init>(Ltnu;)V

    .line 107
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltnz;

    invoke-direct {v0, p0}, Ltnz;-><init>(Ltnu;)V

    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Ltnn;

    iget-boolean v1, p0, Ltnu;->a:Z

    invoke-direct {v0, v1}, Ltnn;-><init>(Z)V

    iput-object v0, p0, Ltnu;->b:Ltnn;

    .line 33
    new-instance v0, Ltnp;

    iget-boolean v1, p0, Ltnu;->a:Z

    invoke-direct {v0, v1}, Ltnp;-><init>(Z)V

    iput-object v0, p0, Ltnu;->c:Ltnp;

    .line 34
    new-instance v0, Ltod;

    iget-boolean v1, p0, Ltnu;->a:Z

    invoke-direct {v0, v1}, Ltod;-><init>(Z)V

    iput-object v0, p0, Ltnu;->d:Ltod;

    .line 35
    new-instance v0, Ltoe;

    const/4 v1, 0x1

    iget-boolean v2, p0, Ltnu;->a:Z

    invoke-direct {v0, v1, v2}, Ltoe;-><init>(ZZ)V

    iput-object v0, p0, Ltnu;->f:Ltoe;

    .line 37
    new-instance v0, Ltoe;

    const/4 v1, 0x0

    iget-boolean v2, p0, Ltnu;->a:Z

    invoke-direct {v0, v1, v2}, Ltoe;-><init>(ZZ)V

    iput-object v0, p0, Ltnu;->e:Ltoe;

    .line 39
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltnu;->b:Ltnn;

    invoke-virtual {v0}, Ltnn;->d()V

    .line 59
    iget-object v0, p0, Ltnu;->c:Ltnp;

    invoke-virtual {v0}, Ltnp;->d()V

    .line 60
    iget-object v0, p0, Ltnu;->d:Ltod;

    invoke-virtual {v0}, Ltod;->d()V

    .line 61
    iget-object v0, p0, Ltnu;->e:Ltoe;

    invoke-virtual {v0}, Ltoe;->d()V

    .line 62
    iget-object v0, p0, Ltnu;->f:Ltoe;

    invoke-virtual {v0}, Ltoe;->d()V

    .line 63
    return-void
.end method

.method public final c()Laalv;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ltnv;

    invoke-direct {v0, p0}, Ltnv;-><init>(Ltnu;)V

    return-object v0
.end method

.method public final d()Laalv;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ltnw;

    invoke-direct {v0, p0}, Ltnw;-><init>(Ltnu;)V

    return-object v0
.end method

.method public final e()Laalv;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ltnx;

    invoke-direct {v0, p0}, Ltnx;-><init>(Ltnu;)V

    return-object v0
.end method
