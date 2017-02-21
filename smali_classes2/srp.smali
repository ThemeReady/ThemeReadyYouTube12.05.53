.class public final Lsrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsro;

.field public final b:Lsrl;


# direct methods
.method public constructor <init>(Lsro;Lsrl;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsro;

    iput-object v0, p0, Lsrp;->a:Lsro;

    .line 150
    iput-object p2, p0, Lsrp;->b:Lsrl;

    .line 151
    return-void
.end method
