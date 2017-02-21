.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method private constructor <init>(Lthz;Laalv;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ltia;->a:Laalv;

    .line 27
    return-void
.end method

.method public static a(Lthz;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ltia;

    invoke-direct {v0, p0, p1}, Ltia;-><init>(Lthz;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Ltia;->a:Laalv;

    .line 1032
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    .line 2041
    new-instance v1, Lmmy;

    invoke-virtual {v0}, Ltix;->g()I

    move-result v0

    invoke-direct {v1, v0}, Lmmy;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1031
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmr;

    return-object v0
.end method
