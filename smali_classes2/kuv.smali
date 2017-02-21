.class public final Lkuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkul;

.field private synthetic b:Lkuu;


# direct methods
.method public constructor <init>(Lkuu;Lkul;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lkuv;->b:Lkuu;

    iput-object p2, p0, Lkuv;->a:Lkul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lkuv;->b:Lkuu;

    iget-object v1, p0, Lkuv;->a:Lkul;

    invoke-virtual {v0, v1}, Lkuu;->a(Lkul;)Lsfr;

    .line 52
    return-void
.end method
