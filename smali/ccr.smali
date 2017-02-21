.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lccr;->a:Laalv;

    .line 29
    iput-object p3, p0, Lccr;->b:Laalv;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lccr;->a:Laalv;

    .line 1036
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfam;

    iget-object v1, p0, Lccr;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loso;

    .line 2215
    invoke-static {v1}, Lcxw;->b(Loso;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2216
    new-instance v2, Lfbm;

    invoke-direct {v2}, Lfbm;-><init>()V

    .line 3079
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    return-object v0

    .line 2218
    :cond_0
    new-instance v2, Lexe;

    invoke-direct {v2, v0}, Lexe;-><init>(Lfam;)V

    move-object v1, v2

    .line 2219
    check-cast v1, Lexe;

    .line 3078
    iget-object v0, v0, Lfam;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
