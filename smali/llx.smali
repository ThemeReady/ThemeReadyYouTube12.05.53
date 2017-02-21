.class public final Lllx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method private constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lllx;->a:Laalv;

    .line 15
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lllx;

    invoke-direct {v0, p0}, Lllx;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Lllu;

    iget-object v1, p0, Lllx;->a:Laalv;

    invoke-direct {v0, v1}, Lllu;-><init>(Laalv;)V

    return-object v0
.end method
