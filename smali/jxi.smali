.class final Ljxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements List;


# instance fields
.field private synthetic a:Ljwv;


# direct methods
.method constructor <init>(Ljwv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ljxi;->a:Ljwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljxi;->a:Ljwv;

    invoke-interface {v0}, Ljwv;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
