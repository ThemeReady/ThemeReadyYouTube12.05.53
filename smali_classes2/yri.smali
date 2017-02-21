.class public final Lyri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndl;

.field public final b:Z

.field public final c:Lvsf;


# direct methods
.method public constructor <init>(Lndl;Lvsf;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndl;

    iput-object v0, p0, Lyri;->a:Lndl;

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyri;->b:Z

    .line 120
    iput-object p2, p0, Lyri;->c:Lvsf;

    .line 121
    return-void
.end method
