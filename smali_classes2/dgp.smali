.class final Ldgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhc;


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Ldgp;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1494
    iget-object v0, p0, Ldgp;->a:Ldgn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldgn;->a(I)V

    .line 1495
    return-void
.end method
