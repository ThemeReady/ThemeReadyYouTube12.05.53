.class public final Lbtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lbtn;->a:Laalv;

    .line 23
    iput-object p2, p0, Lbtn;->b:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lbtn;->a:Laalv;

    .line 1030
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbtn;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 2065
    invoke-static {}, Ldpr;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
