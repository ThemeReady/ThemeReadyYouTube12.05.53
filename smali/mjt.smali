.class public final Lmjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmhy;


# direct methods
.method private constructor <init>(Lmhy;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmjt;->a:Lmhy;

    .line 14
    return-void
.end method

.method public static a(Lmhy;)Laajs;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lmjt;

    invoke-direct {v0, p0}, Lmjt;-><init>(Lmhy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lmjt;->a:Lmhy;

    .line 2613
    iget-object v0, v0, Lmhy;->U:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1018
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
