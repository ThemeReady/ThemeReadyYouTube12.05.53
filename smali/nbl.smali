.class public final Lnbl;
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
    iput-object p1, p0, Lnbl;->a:Laalv;

    .line 15
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lnbl;

    invoke-direct {v0, p0}, Lnbl;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Lnbk;

    iget-object v0, p0, Lnbl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    invoke-direct {v1, v0}, Lnbk;-><init>(Lnco;)V

    return-object v1
.end method
