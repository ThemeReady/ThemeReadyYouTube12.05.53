.class public final Lguq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguk;


# instance fields
.field public a:Lgup;

.field private b:Leeu;

.field private c:Lgui;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Leeu;

    invoke-direct {v0}, Leeu;-><init>()V

    iput-object v0, p0, Lguq;->b:Leeu;

    .line 39
    return-void
.end method

.method private final handleSequencerStageEvent(Ltkp;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lcni;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcni;->a:Lcni;

    return-object v0
.end method

.method public final a(I)Lrrx;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lguq;->b:Leeu;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Lcnj;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final b(Lcnj;)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final h()Lgui;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lguq;->c:Lgui;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lgur;

    invoke-direct {v0}, Lgur;-><init>()V

    iput-object v0, p0, Lguq;->c:Lgui;

    .line 129
    :cond_0
    iget-object v0, p0, Lguq;->c:Lgui;

    return-object v0
.end method

.method public final i()Lffa;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lguq;->a:Lgup;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0401df

    return v0
.end method
