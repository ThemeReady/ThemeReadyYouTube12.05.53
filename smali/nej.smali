.class public final Lnej;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lnej;->a:Laalv;

    .line 14
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lnej;

    invoke-direct {v0, p0}, Lnej;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1018
    new-instance v1, Lnei;

    iget-object v0, p0, Lnej;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    invoke-direct {v1, v0}, Lnei;-><init>(Lnfd;)V

    return-object v1
.end method
