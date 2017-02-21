.class public final Lmla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;


# direct methods
.method private constructor <init>(Lmjv;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmla;->a:Lmjv;

    .line 16
    return-void
.end method

.method public static a(Lmjv;)Laajs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lmla;

    invoke-direct {v0, p0}, Lmla;-><init>(Lmjv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lmla;->a:Lmjv;

    invoke-virtual {v0}, Lmjv;->a()Lmtb;

    move-result-object v0

    return-object v0
.end method
