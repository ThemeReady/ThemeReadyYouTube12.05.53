.class public final Lchr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmns;


# instance fields
.field private a:Lsgs;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsgs;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    iput-object v0, p0, Lchr;->a:Lsgs;

    .line 21
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lchr;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    sget-object v0, Lsgt;->a:Lsgt;

    iget-object v1, p0, Lchr;->a:Lsgs;

    iget-object v2, p0, Lchr;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    return-void
.end method
