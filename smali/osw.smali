.class public final Losw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsea;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lwjl;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwjl;->a:Lwlr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwjl;->a:Lwlr;

    iget v0, v0, Lwlr;->a:I

    if-ne v0, v3, :cond_0

    .line 21
    iput-boolean v2, p0, Losw;->a:Z

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lwjl;->b:Lwlr;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lwjl;->b:Lwlr;

    iget v0, v0, Lwlr;->a:I

    if-ne v0, v3, :cond_1

    .line 29
    iput-boolean v2, p0, Losw;->b:Z

    .line 33
    :goto_1
    return-void

    .line 23
    :cond_0
    iput-boolean v1, p0, Losw;->a:Z

    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v1, p0, Losw;->b:Z

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Losw;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Losw;->b:Z

    return v0
.end method
