.class final Lhqf;
.super Lhpv;
.source "SourceFile"


# instance fields
.field private synthetic f:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;Lhux;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lhqf;->f:Lhqa;

    .line 767
    invoke-direct {p0, p2}, Lhpv;-><init>(Lhux;)V

    .line 768
    return-void
.end method


# virtual methods
.method public final a(JIII[B)V
    .locals 3

    .prologue
    .line 772
    invoke-super/range {p0 .. p6}, Lhpv;->a(JIII[B)V

    .line 773
    iget-object v0, p0, Lhqf;->f:Lhqa;

    .line 1069
    iget v1, v0, Lhqa;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhqa;->d:I

    .line 774
    return-void
.end method
