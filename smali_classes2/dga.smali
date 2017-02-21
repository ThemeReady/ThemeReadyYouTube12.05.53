.class public final Ldga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Ldfz;


# direct methods
.method public constructor <init>(Ldfz;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldga;->a:Ldfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lvxx;

    invoke-direct {v0}, Lvxx;-><init>()V

    .line 83
    iget-object v1, p0, Ldga;->a:Ldfz;

    .line 1021
    iget-object v1, v1, Ldfz;->b:Lmue;

    invoke-interface {v1}, Lmue;->l()I

    move-result v1

    iput v1, v0, Lvxx;->a:I

    .line 84
    iget-object v1, p0, Ldga;->a:Ldfz;

    .line 2021
    iget-object v1, v1, Ldfz;->c:Lqqz;

    .line 3149
    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    .line 3150
    iput-object v0, v2, Lvnw;->Y:Lvxx;

    .line 3151
    invoke-interface {v1, v2}, Lqqz;->a(Lvnw;)Z

    .line 85
    iget-object v0, p0, Ldga;->a:Ldfz;

    .line 4021
    invoke-virtual {v0}, Ldfz;->a()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
