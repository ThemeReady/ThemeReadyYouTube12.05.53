.class public final Loqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lopm;


# direct methods
.method private constructor <init>(Lopm;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Loqg;->a:Lopm;

    .line 16
    return-void
.end method

.method public static a(Lopm;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Loqg;

    invoke-direct {v0, p0}, Loqg;-><init>(Lopm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Loqg;->a:Lopm;

    .line 2455
    new-instance v1, Lpaz;

    iget-object v0, v0, Lopm;->l:Lnee;

    invoke-direct {v1, v0}, Lpaz;-><init>(Laalv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaz;

    return-object v0
.end method
