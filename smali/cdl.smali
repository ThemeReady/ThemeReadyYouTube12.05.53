.class public final Lcdl;
.super Lkri;
.source "SourceFile"


# instance fields
.field private d:Lkvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lksa;Lmhy;Lkrq;Lkvw;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lkri;-><init>(Landroid/content/Context;Lksa;Lmhy;Lkrq;)V

    .line 29
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iput-object v0, p0, Lcdl;->d:Lkvw;

    .line 30
    return-void
.end method


# virtual methods
.method protected final a()Lkvw;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcdl;->d:Lkvw;

    return-object v0
.end method
