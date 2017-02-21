.class public final Lbni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private a:Lbnr;

.field private b:I

.field private c:Z

.field private d:Lbnl;

.field private e:Lbnl;


# direct methods
.method public constructor <init>(Lbnr;IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbni;->a:Lbnr;

    .line 29
    iput p2, p0, Lbni;->b:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbni;->c:Z

    .line 31
    return-void
.end method

.method private final b(Lbac;Z)Lbnl;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lbni;->a:Lbnr;

    .line 61
    invoke-virtual {v0, p1, p2}, Lbnr;->a(Lbac;Z)Lbno;

    move-result-object v0

    .line 62
    new-instance v1, Lbnl;

    iget v2, p0, Lbni;->b:I

    iget-boolean v3, p0, Lbni;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbnl;-><init>(Lbno;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lbac;Z)Lbno;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbac;->e:Lbac;

    if-ne p1, v0, :cond_0

    .line 1044
    sget-object v0, Lbnm;->a:Lbnm;

    .line 3055
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 2045
    iget-object v0, p0, Lbni;->d:Lbnl;

    if-nez v0, :cond_1

    .line 2046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbni;->b(Lbac;Z)Lbnl;

    move-result-object v0

    iput-object v0, p0, Lbni;->d:Lbnl;

    .line 2048
    :cond_1
    iget-object v0, p0, Lbni;->d:Lbnl;

    goto :goto_0

    .line 3052
    :cond_2
    iget-object v0, p0, Lbni;->e:Lbnl;

    if-nez v0, :cond_3

    .line 3053
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbni;->b(Lbac;Z)Lbnl;

    move-result-object v0

    iput-object v0, p0, Lbni;->e:Lbnl;

    .line 3055
    :cond_3
    iget-object v0, p0, Lbni;->e:Lbnl;

    goto :goto_0
.end method
