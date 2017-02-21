.class public final Ltiq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltir;

.field public b:Lvgz;


# direct methods
.method public constructor <init>(Ltir;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltiq;-><init>(Ltir;Lvgz;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ltir;Lvgz;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    iput-object v0, p0, Ltiq;->a:Ltir;

    .line 49
    iput-object p2, p0, Ltiq;->b:Lvgz;

    .line 50
    return-void
.end method
