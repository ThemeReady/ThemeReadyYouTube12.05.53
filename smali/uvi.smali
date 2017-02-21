.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laajo;


# direct methods
.method private constructor <init>(Laajo;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Luvi;->a:Laajo;

    .line 16
    return-void
.end method

.method public static a(Laajo;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Luvi;

    invoke-direct {v0, p0}, Luvi;-><init>(Laajo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Luvi;->a:Laajo;

    new-instance v1, Luvh;

    invoke-direct {v1}, Luvh;-><init>()V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvh;

    return-object v0
.end method
