.class public final Lqxm;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqxm;->a:Laajo;

    .line 18
    return-void
.end method

.method public static a(Laajo;)Laajs;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqxm;

    invoke-direct {v0, p0}, Lqxm;-><init>(Laajo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lqxm;->a:Laajo;

    new-instance v1, Lqxl;

    invoke-direct {v1}, Lqxl;-><init>()V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxl;

    return-object v0
.end method
