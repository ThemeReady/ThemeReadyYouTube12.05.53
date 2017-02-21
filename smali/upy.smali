.class final Lupy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwq;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Lupv;


# direct methods
.method constructor <init>(Lupv;Lsfm;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lupy;->b:Lupv;

    iput-object p2, p0, Lupy;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lupy;->b:Lupv;

    iget-object v1, p0, Lupy;->a:Lsfm;

    .line 1051
    invoke-virtual {v0, p1, v1}, Lupv;->a(Ljava/lang/String;Lsfm;)V

    .line 302
    return-void
.end method
