.class public final Lrpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private a:Lrpt;


# direct methods
.method public constructor <init>(Lryr;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lrpt;->a:Lrpt;

    iput-object v0, p0, Lrpv;->a:Lrpt;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lrpv;->a:Lrpt;

    return-object v0
.end method
