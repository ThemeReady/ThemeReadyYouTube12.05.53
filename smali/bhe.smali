.class public final Lbhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lboc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lbhe;-><init>(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lbhf;

    invoke-direct {v0, p1}, Lbhf;-><init>(I)V

    iput-object v0, p0, Lbhe;->a:Lboc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    invoke-static {p1, p2, p3}, Lbhg;->a(Ljava/lang/Object;II)Lbhg;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lbhe;->a:Lboc;

    invoke-virtual {v1, v0}, Lboc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lbhg;->a()V

    .line 48
    return-object v1
.end method
