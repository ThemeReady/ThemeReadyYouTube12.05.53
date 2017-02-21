.class public final Lndq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnco;

.field private b:Lndr;


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lndr;

    invoke-direct {v0}, Lndr;-><init>()V

    invoke-direct {p0, p1, v0}, Lndq;-><init>(Lnco;Lndr;)V

    .line 197
    return-void
.end method

.method private constructor <init>(Lnco;Lndr;)V
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lndq;->a:Lnco;

    .line 201
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndr;

    iput-object v0, p0, Lndq;->b:Lndr;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lndq;->b:Lndr;

    invoke-virtual {p0, v0}, Lndq;->a(Lndr;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lndr;)Lndp;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lndp;

    iget-object v1, p0, Lndq;->a:Lnco;

    .line 1019
    invoke-direct {v0, p1, v1}, Lndp;-><init>(Lndr;Lnco;)V

    return-object v0
.end method
