.class public final Lcjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobr;

.field public final b:Lmpd;


# direct methods
.method public constructor <init>(Lobr;Lmpd;)V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobr;

    iput-object v0, p0, Lcjs;->a:Lobr;

    .line 315
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lcjs;->b:Lmpd;

    .line 316
    return-void
.end method
