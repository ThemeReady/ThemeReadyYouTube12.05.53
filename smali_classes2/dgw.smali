.class final Ldgw;
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
    .line 1451
    iput-object p1, p0, Ldgw;->a:Ldgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1454
    iget-object v0, p0, Ldgw;->a:Ldgn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldgn;->a(I)V

    .line 1455
    return-void
.end method
