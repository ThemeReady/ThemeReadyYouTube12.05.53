.class public final Lncz;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lncz;->a:Laalv;

    .line 22
    iput-object p2, p0, Lncz;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lncz;

    invoke-direct {v0, p0, p1}, Lncz;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Lncy;

    iget-object v1, p0, Lncz;->a:Laalv;

    iget-object v2, p0, Lncz;->b:Laalv;

    invoke-direct {v0, v1, v2}, Lncy;-><init>(Laalv;Laalv;)V

    return-object v0
.end method
