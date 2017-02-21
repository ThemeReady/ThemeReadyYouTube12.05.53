.class public final Lehu;
.super Luak;
.source "SourceFile"

# interfaces
.implements Ltlp;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Luae;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Luak;-><init>(Luam;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lehu;->a:Z

    .line 27
    invoke-virtual {p0}, Lehu;->b()V

    .line 28
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lehu;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
