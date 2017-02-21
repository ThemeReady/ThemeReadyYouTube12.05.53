.class final Lses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfk;


# instance fields
.field private synthetic a:Lser;


# direct methods
.method constructor <init>(Lser;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lses;->a:Lser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lses;->a:Lser;

    invoke-virtual {v0}, Lser;->b()V

    .line 411
    const/4 v0, 0x0

    return v0
.end method
