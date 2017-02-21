.class public final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;
.implements Leve;


# instance fields
.field private a:Lfmk;

.field private b:Lcni;


# direct methods
.method public constructor <init>(Lcnf;Levb;Lfmk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lfnk;->a:Lfmk;

    .line 26
    invoke-virtual {p2, p0}, Levb;->a(Leve;)V

    .line 27
    invoke-interface {p1, p0}, Lcnf;->a(Lcnj;)V

    .line 28
    sget-object v0, Lcni;->a:Lcni;

    iput-object v0, p0, Lfnk;->b:Lcni;

    .line 29
    return-void
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfnk;->b:Lcni;

    invoke-virtual {v0}, Lcni;->a()Z

    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lfnk;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->e()V

    .line 38
    :goto_0
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lfnk;->a:Lfmk;

    invoke-virtual {v0}, Lfmk;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lfnk;->c()V

    .line 43
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 0

    .prologue
    .line 52
    iput-object p2, p0, Lfnk;->b:Lcni;

    .line 53
    invoke-direct {p0}, Lfnk;->c()V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
