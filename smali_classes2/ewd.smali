.class public final Lewd;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lewd;->a:Laalv;

    .line 17
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lewd;

    invoke-direct {v0, p0}, Lewd;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Lewc;

    iget-object v1, p0, Lewd;->a:Laalv;

    invoke-direct {v0, v1}, Lewc;-><init>(Laalv;)V

    return-object v0
.end method
