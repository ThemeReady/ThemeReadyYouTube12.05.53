.class public final Lywa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lyvn;

.field private b:Lvwt;


# direct methods
.method public constructor <init>(Lyvn;Luzx;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvn;

    iput-object v0, p0, Lywa;->a:Lyvn;

    .line 31
    iget-object v0, p2, Luzx;->w:Lvwt;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    iput-object v0, p0, Lywa;->b:Lvwt;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lywa;->a:Lyvn;

    iget-object v1, p0, Lywa;->b:Lvwt;

    iget-object v1, v1, Lvwt;->a:Lvwu;

    invoke-virtual {v0, v1}, Lyvn;->a(Lvwu;)V

    .line 37
    return-void
.end method
