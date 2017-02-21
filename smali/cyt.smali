.class public final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcyt;->a:Laalv;

    .line 20
    iput-object p2, p0, Lcyt;->b:Laalv;

    .line 21
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcyt;

    invoke-direct {v0, p0, p1}, Lcyt;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lcys;

    iget-object v1, p0, Lcyt;->a:Laalv;

    iget-object v2, p0, Lcyt;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lcys;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
