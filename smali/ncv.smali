.class public final Lncv;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lncv;->a:Laalv;

    .line 16
    return-void
.end method

.method public static a(Laalv;)Laajs;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lncv;

    invoke-direct {v0, p0}, Lncv;-><init>(Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Lncu;

    iget-object v1, p0, Lncv;->a:Laalv;

    invoke-static {v1}, Laajr;->b(Laalv;)Laajn;

    move-result-object v1

    invoke-direct {v0, v1}, Lncu;-><init>(Laajn;)V

    return-object v0
.end method
