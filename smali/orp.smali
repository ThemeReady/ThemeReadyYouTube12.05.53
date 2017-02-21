.class public final Lorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lorn;


# direct methods
.method private constructor <init>(Lorn;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lorp;->a:Lorn;

    .line 15
    return-void
.end method

.method public static a(Lorn;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lorp;

    invoke-direct {v0, p0}, Lorp;-><init>(Lorn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lorp;->a:Lorn;

    .line 2058
    new-instance v1, Lsak;

    iget-object v0, v0, Lorn;->a:Loqc;

    .line 3120
    iget v0, v0, Loqc;->a:I

    invoke-direct {v1, v0}, Lsak;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawt;

    return-object v0
.end method
