.class final Lkcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lkbz;


# direct methods
.method constructor <init>(Lkbz;)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lkcc;->a:Lkbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lkcc;->a:Lkbz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbz;->a(Z)V

    .line 887
    const/4 v0, 0x1

    return v0
.end method
