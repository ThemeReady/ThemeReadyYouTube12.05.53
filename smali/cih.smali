.class public final Lcih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lobr;


# direct methods
.method public constructor <init>(Lobr;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p0, Lcih;->b:Lobr;

    .line 88
    return-void
.end method
