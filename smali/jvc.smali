.class final Ljvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liop;


# instance fields
.field private synthetic a:Ljul;


# direct methods
.method constructor <init>(Ljul;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ljvc;->a:Ljul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ljvc;->a:Ljul;

    invoke-interface {v0, p1}, Ljul;->a(I)V

    .line 107
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
