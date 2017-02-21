.class public final Lupj;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lupj;->a:Laajo;

    .line 19
    return-void
.end method

.method public static a(Laajo;)Laajs;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lupj;

    invoke-direct {v0, p0}, Lupj;-><init>(Laajo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1023
    iget-object v0, p0, Lupj;->a:Laajo;

    new-instance v1, Lupg;

    invoke-direct {v1}, Lupg;-><init>()V

    invoke-static {v0, v1}, Laajx;->a(Laajo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupg;

    return-object v0
.end method
