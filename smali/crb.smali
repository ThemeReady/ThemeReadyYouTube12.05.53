.class public final Lcrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field private b:Ljava/util/LinkedList;

.field private c:Ljava/util/LinkedList;

.field private d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Lcra;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Lcra;

    iget-object v1, p0, Lcrb;->a:Landroid/view/View;

    iget-object v2, p0, Lcrb;->b:Ljava/util/LinkedList;

    iget-object v3, p0, Lcrb;->c:Ljava/util/LinkedList;

    iget-object v4, p0, Lcrb;->d:Ljava/util/LinkedList;

    .line 163
    new-instance v5, Lcrc;

    invoke-direct {v5}, Lcrc;-><init>()V

    .line 1015
    invoke-direct/range {v0 .. v5}, Lcra;-><init>(Landroid/view/View;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcrd;)V

    .line 157
    return-object v0
.end method

.method public final a(Lcqq;)Lcrb;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcrb;->b:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrb;->b:Ljava/util/LinkedList;

    .line 115
    :cond_0
    iget-object v0, p0, Lcrb;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public final b(Lcqq;)Lcrb;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcrb;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrb;->c:Ljava/util/LinkedList;

    .line 127
    :cond_0
    iget-object v0, p0, Lcrb;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p0
.end method

.method public final c(Lcqq;)Lcrb;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcrb;->d:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcrb;->d:Ljava/util/LinkedList;

    .line 139
    :cond_0
    iget-object v0, p0, Lcrb;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    return-object p0
.end method
