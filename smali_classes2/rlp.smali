.class public final Lrlp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobr;


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p0, Lrlp;->a:Lobr;

    .line 123
    return-void
.end method
