.class public final Llbp;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llbp;->a:Laalv;

    .line 24
    iput-object p2, p0, Llbp;->b:Laalv;

    .line 25
    return-void
.end method

.method public static a(Laalv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Llbp;

    invoke-direct {v0, p0, p1}, Llbp;-><init>(Laalv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Llbp;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Llbp;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 2228
    const/4 v0, 0x0

    .line 2227
    return-object v0
.end method
